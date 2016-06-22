.class public final Ljng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljng;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljnv;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljnv;IIII)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljng;->a:Ljnv;

    .line 21
    iput p2, p0, Ljng;->b:I

    .line 22
    iput p3, p0, Ljng;->c:I

    .line 23
    iput p4, p0, Ljng;->d:I

    .line 24
    iput p5, p0, Ljng;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 10
    check-cast p1, Ljng;

    .line 1061
    iget-object v0, p0, Ljng;->a:Ljnv;

    iget-object v1, p1, Ljng;->a:Ljnv;

    invoke-virtual {v0, v1}, Ljnv;->a(Ljnv;)I

    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    instance-of v2, p1, Ljng;

    if-nez v2, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Ljng;

    .line 49
    iget-object v2, p0, Ljng;->a:Ljnv;

    if-nez v2, :cond_4

    .line 50
    iget-object v2, p1, Ljng;->a:Ljnv;

    if-eqz v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Ljng;->a:Ljnv;

    iget-object v3, p1, Ljng;->a:Ljnv;

    invoke-virtual {v2, v3}, Ljnv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljng;->a:Ljnv;

    invoke-virtual {v0}, Ljnv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljng;->a:Ljnv;

    invoke-virtual {v0}, Ljnv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
