.class public final Llxd;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loib;",
        "Loic;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llws;

.field private final b:Ljava/lang/String;

.field private final c:Llwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Llwy;Llje;)V
    .locals 6

    .prologue
    .line 34
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2, p5}, Llke;-><init>(Landroid/content/Context;ILlje;)V

    const-string v3, "linkpreview"

    new-instance v4, Loib;

    invoke-direct {v4}, Loib;-><init>()V

    new-instance v5, Loic;

    invoke-direct {v5}, Loic;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 36
    iput-object p3, p0, Llxd;->b:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Llxd;->c:Llwy;

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Loic;

    .line 2042
    iget-object v0, p1, Loic;->a:Lpxt;

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p1, Loic;->a:Lpxt;

    invoke-static {v0}, Llp;->a(Lpxt;)Llws;

    move-result-object v0

    iput-object v0, p0, Llxd;->a:Llws;

    .line 19
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    check-cast p1, Loib;

    .line 1049
    new-instance v0, Lpzj;

    invoke-direct {v0}, Lpzj;-><init>()V

    iput-object v0, p1, Loib;->a:Lpzj;

    .line 1050
    iget-object v0, p1, Loib;->a:Lpzj;

    .line 1052
    iget-object v1, p0, Llxd;->b:Ljava/lang/String;

    iput-object v1, v0, Lpzj;->a:Ljava/lang/String;

    .line 1053
    iget-object v1, p0, Llxd;->c:Llwy;

    if-eqz v1, :cond_0

    .line 1054
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpzj;->f:Ljava/lang/Boolean;

    .line 1055
    iget-object v1, p0, Llxd;->c:Llwy;

    iget-object v1, v1, Llwy;->a:Ljava/lang/String;

    iput-object v1, v0, Lpzj;->h:Ljava/lang/String;

    .line 1056
    iget-object v1, p0, Llxd;->c:Llwy;

    iget-object v1, v1, Llwy;->b:Ljava/lang/String;

    iput-object v1, v0, Lpzj;->d:Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Llxd;->c:Llwy;

    iget-object v1, v1, Llwy;->c:Ljava/lang/String;

    iput-object v1, v0, Lpzj;->e:Ljava/lang/String;

    .line 1059
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpzj;->c:Ljava/lang/Boolean;

    .line 1060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpzj;->b:Ljava/lang/Boolean;

    .line 1062
    new-instance v1, Lsbn;

    invoke-direct {v1}, Lsbn;-><init>()V

    iput-object v1, v0, Lpzj;->g:Lsbn;

    .line 1063
    iget-object v0, v0, Lpzj;->g:Lsbn;

    .line 1079
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1063
    iput-object v1, v0, Lsbn;->a:[I

    .line 19
    return-void

    .line 1079
    nop

    :array_0
    .array-data 4
        0x187
        0x16d
        0x189
        0x18f
        0x14f
        0x17c
        0x162
        0x151
    .end array-data
.end method
