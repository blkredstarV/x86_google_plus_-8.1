.class public final Ljir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljis;


# instance fields
.field private synthetic a:Lnjt;

.field private synthetic b:Z

.field private synthetic c:Z


# direct methods
.method public constructor <init>(Ljiq;Lnjt;ZZ)V
    .locals 0

    .prologue
    .line 162
    iput-object p2, p0, Ljir;->a:Lnjt;

    iput-boolean p3, p0, Ljir;->b:Z

    iput-boolean p4, p0, Ljir;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILspr;)V
    .locals 6

    .prologue
    .line 166
    .line 1117
    iget-object v0, p3, Lspr;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 168
    new-instance v1, Lnjs;

    .line 169
    invoke-virtual {p3}, Lspr;->r()Lspn;

    move-result-object v2

    .line 1158
    iget-object v2, v2, Lspn;->a:Ljava/lang/String;

    .line 169
    iget-object v3, p0, Ljir;->a:Lnjt;

    iget-boolean v4, p0, Ljir;->b:Z

    iget-boolean v5, p0, Ljir;->c:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lnjs;-><init>(Ljava/lang/String;Lnjt;ZZ)V

    const/16 v2, 0x21

    .line 168
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    return-void
.end method
