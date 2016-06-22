.class public final Lmff;
.super Libj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Libm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 28
    iput-object p2, p0, Lmff;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lmff;

    .line 35
    iget-object v0, p0, Lmff;->a:Ljava/lang/String;

    iget-object v1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llp;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lmff;->a:Ljava/lang/String;

    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
