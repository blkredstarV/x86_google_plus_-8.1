.class public final Llvq;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llxl;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llxl;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Llvq;->a:Llxl;

    .line 27
    iput p3, p0, Llvq;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    .line 33
    const-class v0, Llql;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    .line 34
    iget-object v1, p0, Llvq;->a:Llxl;

    iget v2, p0, Llvq;->b:I

    invoke-interface {v0, v1, v2}, Llql;->a(Llxl;I)J

    move-result-wide v2

    .line 35
    const-class v0, Llvw;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvw;

    .line 36
    iget-object v1, p0, Llvq;->a:Llxl;

    invoke-interface {v0, v1}, Llvw;->a(Llxl;)[B

    move-result-object v0

    .line 37
    new-instance v1, Lidx;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lidx;-><init>(Z)V

    .line 38
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 39
    const-string v5, "draft_id_extra"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    const-string v2, "draft_data_extra"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    return-object v1
.end method
