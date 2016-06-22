.class public final Lijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsqf;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p3, Lsqf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    return-void
.end method
