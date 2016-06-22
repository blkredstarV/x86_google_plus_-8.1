.class public final Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field public a:I

.field private final b:Lhtc;


# direct methods
.method public constructor <init>(Lhtc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhtb;->b:Lhtc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lhtb;->b:Lhtc;

    invoke-interface {v1}, Lhtc;->V_()Ljava/lang/CharSequence;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-static {p1, v1}, Llp;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 43
    iget v1, p0, Lhtb;->a:I

    if-eqz v1, :cond_1

    .line 44
    iget v1, p0, Lhtb;->a:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
