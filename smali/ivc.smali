.class public final Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lils;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private b:I

.field private c:Lnmw;

.field private d:Landroid/content/Context;

.field private e:Lhxu;

.field private f:Landroid/os/Bundle;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Livc;-><init>(Lnqi;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lnqi;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 42
    iput-boolean p2, p0, Livc;->g:Z

    .line 43
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    .line 44
    invoke-virtual {v0}, Lili;->a()Lili;

    move-result-object v0

    .line 1038
    iget-object v0, v0, Lili;->a:Landroid/os/Bundle;

    .line 44
    iput-object v0, p0, Livc;->f:Landroid/os/Bundle;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Livc;->c:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget-object v1, p0, Livc;->f:Landroid/os/Bundle;

    iget v2, p0, Livc;->b:I

    invoke-interface {v0, v1, v2}, Livj;->a(Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 56
    iget-object v1, p0, Livc;->e:Lhxu;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Livc;->e:Lhxu;

    sget v2, Livc;->a:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Livc;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Livc;->d:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Livc;->c:Lnmw;

    .line 80
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Livc;->b:I

    .line 82
    iget-boolean v0, p0, Livc;->g:Z

    if-eqz v0, :cond_0

    .line 83
    const-class v0, Lhxu;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    iput-object v0, p0, Livc;->e:Lhxu;

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Livc;->f:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    .line 66
    iget-object v7, p0, Livc;->d:Landroid/content/Context;

    iget-object v0, p0, Livc;->c:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget v4, p0, Livc;->b:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Livj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method
