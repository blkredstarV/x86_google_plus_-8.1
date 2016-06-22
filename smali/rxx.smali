.class public Lrxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrxx",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lryp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryp",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lsac;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lryp;ILsac;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryp",
            "<*>;I",
            "Lsac;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3939
    iput-object p1, p0, Lrxx;->a:Lryp;

    .line 3940
    iput p2, p0, Lrxx;->b:I

    .line 3941
    iput-object p3, p0, Lrxx;->c:Lsac;

    .line 3942
    iput-boolean v0, p0, Lrxx;->d:Z

    .line 3943
    iput-boolean v0, p0, Lrxx;->e:Z

    .line 3944
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1954
    iget v0, p0, Lrxx;->b:I

    return v0
.end method

.method public a(Lrxx;)I
    .locals 2

    .prologue
    .line 3997
    iget v0, p0, Lrxx;->b:I

    iget v1, p1, Lrxx;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lrzd;Lrzc;)Lrzd;
    .locals 1

    .prologue
    .line 2985
    check-cast p1, Lrya;

    check-cast p2, Lrxy;

    invoke-virtual {p1, p2}, Lrya;->a(Lrxy;)Lrya;

    move-result-object v0

    return-object v0
.end method

.method public b()Lsac;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lrxx;->c:Lsac;

    return-object v0
.end method

.method public c()Lsah;
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Lrxx;->c:Lsac;

    .line 2125
    iget-object v0, v0, Lsac;->s:Lsah;

    .line 1964
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4930
    check-cast p1, Lrxx;

    invoke-virtual {p0, p1}, Lrxx;->a(Lrxx;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2969
    iget-boolean v0, p0, Lrxx;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2974
    iget-boolean v0, p0, Lrxx;->e:Z

    return v0
.end method

.method public f()Lrzf;
    .locals 1

    .prologue
    .line 2991
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lryp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lryp",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 3979
    iget-object v0, p0, Lrxx;->a:Lryp;

    return-object v0
.end method
