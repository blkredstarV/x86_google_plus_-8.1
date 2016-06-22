.class final Leqa;
.super Lepx;


# instance fields
.field private synthetic b:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    iput-char p1, p0, Leqa;->b:C

    invoke-direct {p0}, Lepx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lepx;)Lepx;
    .locals 1

    iget-char v0, p0, Leqa;->b:C

    invoke-virtual {p1, v0}, Lepx;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lepx;->a(Lepx;)Lepx;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(C)Z
    .locals 1

    iget-char v0, p0, Leqa;->b:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
