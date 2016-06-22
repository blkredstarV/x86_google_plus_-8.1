.class public abstract Lmrs;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lmrt;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lmrt;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public volatile r:Lljm;

.field private s:Lmrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lmrt;

    invoke-direct {v0}, Lmrt;-><init>()V

    sput-object v0, Lmrs;->d:Lmrt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 35
    iput p2, p0, Lmrs;->e:I

    .line 36
    iput-object p3, p0, Lmrs;->f:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lmrs;->h:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lmrt;

    .line 3244
    iget-boolean v0, p0, Liv;->o:Z

    .line 3049
    if-nez v0, :cond_0

    .line 3053
    iput-object p1, p0, Lmrs;->s:Lmrt;

    .line 4226
    iget-boolean v0, p0, Liv;->m:Z

    .line 3055
    if-eqz v0, :cond_0

    .line 3056
    invoke-super {p0, p1}, Livz;->b(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmrs;->s:Lmrt;

    if-nez v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Liv;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 66
    .line 2071
    iget-object v0, p0, Lmrs;->r:Lljm;

    .line 2072
    if-eqz v0, :cond_0

    .line 2073
    invoke-virtual {v0}, Lljm;->j()V

    .line 2075
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmrs;->r:Lljm;

    .line 67
    invoke-super {p0}, Livz;->k()Z

    move-result v0

    return v0
.end method
