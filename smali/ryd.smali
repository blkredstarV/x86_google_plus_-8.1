.class public Lryd;
.super Lrya;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lrye",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lryd",
        "<TMessageType;TBuilderType;>;>",
        "Lrya",
        "<TMessageType;TBuilderType;>;",
        "Lrze;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33123
    .line 34013
    sget-object v0, Lnth;->a:Lnth;

    .line 33123
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 33124
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34116
    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 35118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>(C)V

    return-void
.end method

.method public synthetic constructor <init>(BC)V
    .locals 1

    .prologue
    .line 36181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>(S)V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 1

    .prologue
    .line 39118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(BS)V
    .locals 1

    .prologue
    .line 38118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 1

    .prologue
    .line 40381
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>(B[B)V
    .locals 1

    .prologue
    .line 41550
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([C)V

    return-void
.end method

.method public synthetic constructor <init>(B[C)V
    .locals 1

    .prologue
    .line 43198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([S)V

    return-void
.end method

.method public synthetic constructor <init>(B[I)V
    .locals 1

    .prologue
    .line 46116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([Z)V

    return-void
.end method

.method public synthetic constructor <init>(B[S)V
    .locals 1

    .prologue
    .line 44277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([I)V

    return-void
.end method

.method public synthetic constructor <init>(B[Z)V
    .locals 1

    .prologue
    .line 47220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[B)V

    return-void
.end method

.method public synthetic constructor <init>(B[[B)V
    .locals 1

    .prologue
    .line 48694
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[C)V

    return-void
.end method

.method public synthetic constructor <init>(B[[C)V
    .locals 1

    .prologue
    .line 50014
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[S)V

    return-void
.end method

.method public synthetic constructor <init>(B[[I)V
    .locals 1

    .prologue
    .line 50022
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[Z)V

    return-void
.end method

.method public synthetic constructor <init>(B[[S)V
    .locals 1

    .prologue
    .line 50018
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[I)V

    return-void
.end method

.method public synthetic constructor <init>(B[[Z)V
    .locals 1

    .prologue
    .line 50026
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[[B)V

    return-void
.end method

.method public synthetic constructor <init>(B[[[B)V
    .locals 1

    .prologue
    .line 50030
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[[C)V

    return-void
.end method

.method public synthetic constructor <init>(B[[[C)V
    .locals 1

    .prologue
    .line 50034
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[[S)V

    return-void
.end method

.method public synthetic constructor <init>(B[[[S)V
    .locals 1

    .prologue
    .line 50038
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lryd;-><init>([[[I)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 34125
    .line 35014
    sget-object v0, Lntn;->a:Lntn;

    .line 34125
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 34126
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37125
    .line 38014
    sget-object v0, Lntt;->a:Lntt;

    .line 37125
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 37126
    return-void
.end method

.method public constructor <init>(Lrye;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lrya;-><init>(Lrxy;)V

    .line 756
    iget-object v0, p0, Lryd;->a:Lrxy;

    check-cast v0, Lrye;

    iget-object v1, p0, Lryd;->a:Lrxy;

    check-cast v1, Lrye;

    iget-object v1, v1, Lrye;->c:Lrxv;

    invoke-virtual {v1}, Lrxv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxv;

    iput-object v1, v0, Lrye;->c:Lrxv;

    .line 757
    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 35188
    .line 36017
    sget-object v0, Lntp;->b:Lntp;

    .line 35188
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 35189
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 38125
    .line 39014
    sget-object v0, Lntv;->a:Lntv;

    .line 38125
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 38126
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 39388
    .line 40028
    sget-object v0, Lpzr;->a:Lpzr;

    .line 39388
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 39389
    return-void
.end method

.method constructor <init>([C)V
    .locals 1

    .prologue
    .line 40557
    .line 41202
    sget-object v0, Lrxp;->a:Lrxp;

    .line 40557
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 40558
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 43284
    .line 44174
    sget-object v0, Lsbv;->a:Lsbv;

    .line 43284
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 43285
    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .prologue
    .line 42205
    .line 42267
    sget-object v0, Lsbj;->a:Lsbj;

    .line 42205
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 42206
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .prologue
    .line 45123
    .line 46013
    sget-object v0, Lsnz;->a:Lsnz;

    .line 45123
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 45124
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    .prologue
    .line 46227
    .line 47023
    sget-object v0, Lspf;->a:Lspf;

    .line 46227
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 46228
    return-void
.end method

.method public constructor <init>([[C)V
    .locals 1

    .prologue
    .line 47701
    .line 48009
    sget-object v0, Lspr;->d:Lspr;

    .line 47701
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 47702
    return-void
.end method

.method public constructor <init>([[I)V
    .locals 1

    .prologue
    .line 50015
    .line 50017
    sget-object v0, Lsvk;->a:Lsvk;

    .line 50015
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 50016
    return-void
.end method

.method public constructor <init>([[S)V
    .locals 1

    .prologue
    .line 49263
    .line 50013
    sget-object v0, Lssq;->b:Lssq;

    .line 49263
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 49264
    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 1

    .prologue
    .line 50019
    .line 50021
    sget-object v0, Lsym;->a:Lsym;

    .line 50019
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 50020
    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 1

    .prologue
    .line 50023
    .line 50025
    sget-object v0, Lteg;->a:Lteg;

    .line 50023
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 50024
    return-void
.end method

.method public constructor <init>([[[C)V
    .locals 1

    .prologue
    .line 50027
    .line 50029
    sget-object v0, Ltex;->a:Ltex;

    .line 50027
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 50028
    return-void
.end method

.method public constructor <init>([[[I)V
    .locals 1

    .prologue
    .line 50035
    .line 50037
    sget-object v0, Ltiv;->a:Ltiv;

    .line 50035
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 50036
    return-void
.end method

.method public constructor <init>([[[S)V
    .locals 1

    .prologue
    .line 50031
    .line 50033
    sget-object v0, Ltez;->a:Ltez;

    .line 50031
    invoke-direct {p0, v0}, Lryd;-><init>(Lrye;)V

    .line 50032
    return-void
.end method


# virtual methods
.method public final a(Lrxs;Ljava/lang/Object;)Lryd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxs",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 836
    .line 31239
    check-cast p1, Lryh;

    .line 839
    invoke-virtual {p0, p1}, Lryd;->a(Lryh;)V

    .line 840
    invoke-virtual {p0}, Lryd;->c()V

    .line 841
    iget-object v0, p0, Lryd;->a:Lrxy;

    check-cast v0, Lrye;

    iget-object v1, v0, Lrye;->c:Lrxv;

    iget-object v2, p1, Lryh;->d:Lrxx;

    .line 32132
    iget-object v0, p1, Lryh;->d:Lrxx;

    invoke-virtual {v0}, Lrxx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32133
    iget-object v0, p1, Lryh;->d:Lrxx;

    invoke-virtual {v0}, Lrxx;->c()Lsah;

    move-result-object v0

    sget-object v3, Lsah;->h:Lsah;

    if-ne v0, v3, :cond_1

    .line 32134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32135
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32136
    invoke-virtual {p1, v4}, Lryh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 841
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, p2}, Lrxv;->a(Lrxx;Ljava/lang/Object;)V

    .line 842
    return-object p0

    .line 32143
    :cond_2
    invoke-virtual {p1, p2}, Lryh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1
.end method

.method public final a(Lryh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryh",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 787
    .line 30086
    iget-object v1, p1, Lryh;->a:Lrzc;

    .line 788
    invoke-virtual {p0}, Lrya;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    if-eq v1, v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_0
    return-void
.end method

.method public final synthetic b()Lrwu;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lryd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 767
    iget-boolean v0, p0, Lryd;->b:Z

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-super {p0}, Lrya;->c()V

    .line 772
    iget-object v0, p0, Lryd;->a:Lrxy;

    check-cast v0, Lrye;

    iget-object v1, p0, Lryd;->a:Lrxy;

    check-cast v1, Lrye;

    iget-object v1, v1, Lrye;->c:Lrxv;

    invoke-virtual {v1}, Lrxv;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxv;

    iput-object v1, v0, Lrye;->c:Lrxv;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 743
    .line 32829
    invoke-super {p0}, Lrya;->d()Lrya;

    move-result-object v0

    check-cast v0, Lryd;

    .line 743
    return-object v0
.end method

.method public final synthetic d()Lrya;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lryd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    return-object v0
.end method

.method public final synthetic e()Lrxy;
    .locals 1

    .prologue
    .line 743
    .line 32777
    iget-boolean v0, p0, Lryd;->b:Z

    if-eqz v0, :cond_0

    .line 32778
    iget-object v0, p0, Lryd;->a:Lrxy;

    check-cast v0, Lrye;

    :goto_0
    return-object v0

    .line 32781
    :cond_0
    iget-object v0, p0, Lryd;->a:Lrxy;

    check-cast v0, Lrye;

    iget-object v0, v0, Lrye;->c:Lrxv;

    invoke-virtual {v0}, Lrxv;->a()V

    .line 32782
    invoke-super {p0}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    goto :goto_0
.end method

.method public final q()Lrye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 777
    iget-boolean v0, p0, Lryd;->b:Z

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lryd;->a:Lrxy;

    check-cast v0, Lrye;

    .line 782
    :goto_0
    return-object v0

    .line 781
    :cond_0
    iget-object v0, p0, Lryd;->a:Lrxy;

    check-cast v0, Lrye;

    iget-object v0, v0, Lrye;->c:Lrxv;

    invoke-virtual {v0}, Lrxv;->a()V

    .line 782
    invoke-super {p0}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    goto :goto_0
.end method
