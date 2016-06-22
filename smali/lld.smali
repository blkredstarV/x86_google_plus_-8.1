.class public final Llld;
.super Llkc;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x59eca412221c9248L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lllb;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 49
    .line 1092
    invoke-virtual {p1}, Lllb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lllb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Llkc;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lllb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llld;->b:Ljava/lang/String;

    .line 2039
    iget-object v0, p1, Lllb;->a:Lnsp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lllb;->a:Lnsp;

    iget-object v0, v0, Lnsp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p1, Lllb;->a:Lnsp;

    iget-object v0, v0, Lnsp;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    :goto_0
    iput v0, p0, Llld;->c:I

    .line 52
    iput-object p2, p0, Llld;->a:Ljava/lang/String;

    .line 53
    return-void

    .line 2042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    instance-of v0, p0, Llld;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Llld;

    .line 2076
    iget-object v0, p0, Llld;->b:Ljava/lang/String;

    .line 68
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Llld;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Llld;

    .line 3076
    iget-object v0, v0, Llld;->b:Ljava/lang/String;

    .line 70
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
