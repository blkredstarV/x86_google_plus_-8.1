.class public final Lnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpz;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnoe;->a:Ljava/util/List;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnoe;->d:Z

    .line 38
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 39
    return-void
.end method

.method constructor <init>(Lnqi;B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnoe;->a:Ljava/util/List;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnoe;->d:Z

    .line 42
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 43
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lnoe;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnoe;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 85
    :goto_0
    iget-boolean v0, p0, Lnoe;->c:Z

    if-ne v1, v0, :cond_2

    .line 91
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v1, p0, Lnoe;->c:Z

    .line 1094
    iget-object v0, p0, Lnoe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    .line 1095
    invoke-interface {v0, v1}, Lnog;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnoe;->b:Z

    .line 65
    invoke-direct {p0}, Lnoe;->c()V

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lnoe;->d:Z

    .line 59
    invoke-direct {p0}, Lnoe;->c()V

    .line 60
    return-void
.end method

.method public final aE_()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnoe;->b:Z

    .line 71
    invoke-direct {p0}, Lnoe;->c()V

    .line 72
    return-void
.end method
