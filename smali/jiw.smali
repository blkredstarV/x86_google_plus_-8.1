.class public final Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILspr;)V
    .locals 3

    .prologue
    .line 65
    .line 1117
    iget-object v0, p3, Lspr;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 67
    new-instance v1, Lnjs;

    invoke-virtual {p3}, Lspr;->r()Lspn;

    move-result-object v2

    .line 1158
    iget-object v2, v2, Lspn;->a:Ljava/lang/String;

    .line 67
    invoke-direct {v1, v2}, Lnjs;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    return-void
.end method
