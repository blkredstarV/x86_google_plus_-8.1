.class public final Lmfh;
.super Libj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Libm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 17
    iput-object p2, p0, Lmfh;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lmfh;

    .line 28
    iget-object v0, p0, Lmfh;->a:Ljava/lang/String;

    iget-object v1, p1, Lmfh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmfh;->a:Ljava/lang/String;

    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
