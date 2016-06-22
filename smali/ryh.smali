.class public final Lryh;
.super Lrxs;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lrzc;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lrxs",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lrzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lrzc;

.field public final d:Lrxx;


# direct methods
.method constructor <init>(Lrzc;Ljava/lang/Object;Lrzc;Lrxx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1059
    invoke-direct {p0}, Lrxs;-><init>()V

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_0
    invoke-virtual {p4}, Lrxx;->b()Lsac;

    move-result-object v0

    sget-object v1, Lsac;->k:Lsac;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 1068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_1
    iput-object p1, p0, Lryh;->a:Lrzc;

    .line 1072
    iput-object p2, p0, Lryh;->b:Ljava/lang/Object;

    .line 1073
    iput-object p3, p0, Lryh;->c:Lrzc;

    .line 1074
    iput-object p4, p0, Lryh;->d:Lrxx;

    .line 1075
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lryh;->d:Lrxx;

    invoke-virtual {v0}, Lrxx;->a()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lryh;->d:Lrxx;

    invoke-virtual {v0}, Lrxx;->c()Lsah;

    move-result-object v0

    sget-object v1, Lsah;->h:Lsah;

    if-ne v0, v1, :cond_0

    .line 1124
    iget-object v0, p0, Lryh;->d:Lrxx;

    iget-object v0, v0, Lrxx;->a:Lryp;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lryp;->a(I)Lryo;

    move-result-object p1

    .line 1126
    :cond_0
    return-object p1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Lryh;->d:Lrxx;

    invoke-virtual {v0}, Lrxx;->c()Lsah;

    move-result-object v0

    sget-object v1, Lsah;->h:Lsah;

    if-ne v0, v1, :cond_0

    .line 1149
    check-cast p1, Lryo;

    invoke-interface {p1}, Lryo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1151
    :cond_0
    return-object p1
.end method
