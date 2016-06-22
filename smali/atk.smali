.class public final Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqq;
.implements Lnqu;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field private a:Lex;

.field private b:Leq;

.field private c:Lel;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Latk;->c:Lel;

    .line 48
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 49
    return-void
.end method

.method public constructor <init>(Leq;Lnqi;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Latk;->b:Leq;

    .line 42
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Latk;->d:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Latk;->e:Z

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Latk;->a:Lex;

    const-string v1, "com.google.android.apps.photos.ProgressDialogMixin.Pending"

    .line 58
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lek;->aa_()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Latk;->e:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Latk;->b:Leq;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Latk;->b:Leq;

    .line 1822
    iget-object v0, v0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 90
    iput-object v0, p0, Latk;->a:Lex;

    .line 95
    :goto_0
    if-eqz p1, :cond_0

    .line 96
    const-string v0, "com.google.android.apps.photos.ProgressDialogMixin.DismissOnResume"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Latk;->e:Z

    .line 98
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Latk;->c:Lel;

    .line 2685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 92
    iput-object v0, p0, Latk;->a:Lex;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Latk;->d:Z

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Latk;->a()V

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, p1, v1}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;Z)Lctq;

    move-result-object v0

    .line 84
    iget-object v1, p0, Latk;->a:Lex;

    const-string v2, "com.google.android.apps.photos.ProgressDialogMixin.Pending"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Latk;->d:Z

    .line 103
    iget-boolean v0, p0, Latk;->e:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Latk;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "com.google.android.apps.photos.ProgressDialogMixin.DismissOnResume"

    iget-boolean v1, p0, Latk;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Latk;->d:Z

    .line 111
    return-void
.end method
