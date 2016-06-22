.class final Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;
.implements Lkwh;
.implements Lnnj;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lkwb;",
            ">;"
        }
    .end annotation
.end field

.field b:Lkwe;

.field private c:Lhyq;


# direct methods
.method constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkvt;->a:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(ILkwb;)Lkvs;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lkvt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Lkvt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lkwe;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    iput-object v0, p0, Lkvt;->b:Lkwe;

    .line 135
    const-class v0, Lhyq;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    iput-object v0, p0, Lkvt;->c:Lhyq;

    .line 136
    return-void
.end method

.method public final a(Lkwa;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwa;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lkvt;->c:Lhyq;

    invoke-virtual {v0, p2}, Lhyq;->a(I)V

    .line 122
    iget-object v0, p0, Lkvt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You must register a result handler for request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before requesting permissions with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lkvt;->c:Lhyq;

    invoke-virtual {v0, p2}, Lhyq;->b(I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lkvt;->b:Lkwe;

    invoke-virtual {v1, p1, v0, p3}, Lkwe;->a(Lkwa;ILjava/util/List;)V

    .line 130
    return-void
.end method

.method public final a(Lkvy;)Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lkvt;->c:Lhyq;

    iget v1, p1, Lkvy;->a:I

    new-instance v2, Lkvv;

    invoke-direct {v2, p0, p1}, Lkvv;-><init>(Lkvt;Lkvy;)V

    invoke-virtual {v0, v1, v2}, Lhyq;->a(ILhyu;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkvt;->b:Lkwe;

    .line 1103
    iget-object v0, v0, Lkwe;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lkvt;->c:Lhyq;

    new-instance v1, Lkvu;

    invoke-direct {v1, p0}, Lkvu;-><init>(Lkvt;)V

    invoke-virtual {v0, v1}, Lhyq;->a(Lhyr;)V

    .line 160
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkvt;->b:Lkwe;

    .line 1107
    iget-object v0, v0, Lkwe;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method
