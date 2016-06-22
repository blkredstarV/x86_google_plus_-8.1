.class public final Libi;
.super Libj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Libm;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 20
    iput p2, p0, Libi;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Libi;

    .line 27
    iget v1, p0, Libi;->a:I

    iget v2, p1, Libi;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Libj;->hashCode()I

    move-result v0

    iget v1, p0, Libi;->a:I

    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "IndexedVisualElement {tag: %s, index: %d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Libi;->b:Libm;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Libi;->a:I

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 39
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
