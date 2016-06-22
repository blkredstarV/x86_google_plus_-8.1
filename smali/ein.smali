.class public final Lein;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lein;->a:I

    .line 41
    iput-object p2, p0, Lein;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lein;->c:Ljava/lang/String;

    .line 43
    iput-boolean p4, p0, Lein;->d:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 62
    check-cast p1, Lein;

    .line 63
    iget v0, p0, Lein;->a:I

    iget v1, p1, Lein;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lein;->b:Ljava/lang/String;

    iget-object v1, p1, Lein;->b:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->c:Ljava/lang/String;

    iget-object v1, p1, Lein;->c:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lein;->a:I

    .line 50
    iget-object v1, p0, Lein;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lein;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lein;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lein;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    return v0
.end method
