.class public final Llss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llss;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 31
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Llss;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "disable_reshares"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llss;->a:Z

    .line 37
    const-string v0, "disable_comments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llss;->b:Z

    .line 38
    const-string v0, "notify_via_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llss;->c:Z

    .line 40
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Llss;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llss;->b:Z

    .line 55
    invoke-direct {p0}, Llss;->d()V

    .line 56
    iget-boolean v0, p0, Llss;->b:Z

    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "disable_reshares"

    iget-boolean v1, p0, Llss;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "disable_comments"

    iget-boolean v1, p0, Llss;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "notify_via_email"

    iget-boolean v1, p0, Llss;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Llss;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llss;->a:Z

    .line 65
    invoke-direct {p0}, Llss;->d()V

    .line 66
    iget-boolean v0, p0, Llss;->a:Z

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Llss;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llss;->c:Z

    .line 75
    invoke-direct {p0}, Llss;->d()V

    .line 76
    iget-boolean v0, p0, Llss;->c:Z

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
