.class public final Llxf;
.super Lil;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil",
        "<",
        "Llws;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Llxe;

.field private final e:I

.field private final f:Llje;

.field private final g:Ljava/lang/String;

.field private final h:Llwy;

.field private r:Llws;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlje;Ljava/lang/String;Llwy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lil;-><init>(Landroid/content/Context;)V

    .line 23
    iput p2, p0, Llxf;->e:I

    .line 24
    iput-object p3, p0, Llxf;->f:Llje;

    .line 25
    iput-object p4, p0, Llxf;->g:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Llxf;->h:Llwy;

    .line 27
    const-class v0, Llxe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Llxf;->d:Llxe;

    .line 28
    return-void
.end method

.method private a(Llws;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Llxf;->r:Llws;

    .line 2226
    iget-boolean v0, p0, Liv;->m:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-super {p0, p1}, Lil;->b(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Llws;

    invoke-direct {p0, p1}, Llxf;->a(Llws;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 3049
    iget-object v1, p0, Llxf;->d:Llxe;

    iget v2, p0, Llxf;->e:I

    iget-object v5, p0, Llxf;->f:Llje;

    iget-object v3, p0, Llxf;->g:Ljava/lang/String;

    iget-object v4, p0, Llxf;->h:Llwy;

    .line 4023
    new-instance v0, Llxd;

    iget-object v1, v1, Llxe;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Llxd;-><init>(Landroid/content/Context;ILjava/lang/String;Llwy;Llje;)V

    .line 4024
    invoke-virtual {v0}, Llxd;->i()V

    .line 4026
    invoke-virtual {v0}, Llxd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4027
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4072
    :cond_0
    iget-object v0, v0, Llxd;->a:Llws;

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llxf;->r:Llws;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Llxf;->r:Llws;

    invoke-direct {p0, v0}, Llxf;->a(Llws;)V

    .line 37
    :goto_0
    return-void

    .line 1329
    :cond_0
    invoke-virtual {p0}, Liv;->a()V

    goto :goto_0
.end method
