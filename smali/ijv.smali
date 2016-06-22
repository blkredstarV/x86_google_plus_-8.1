.class public final Lijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsqf;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p3, Lsqf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 164
    new-instance v1, Lnjs;

    iget-object v2, p3, Lsqf;->d:Lsqe;

    iget-object v2, v2, Lsqe;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnjs;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    return-void
.end method
