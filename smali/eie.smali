.class public final Leie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Leie;->a:I

    .line 57
    iput-object p2, p0, Leie;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Leie;->c:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 74
    check-cast p1, Leie;

    .line 75
    iget v0, p0, Leie;->a:I

    iget v1, p1, Leie;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leie;->b:Ljava/lang/String;

    iget-object v1, p1, Leie;->b:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Leie;->a:I

    .line 65
    iget-object v1, p0, Leie;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Leie;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    return v0
.end method
