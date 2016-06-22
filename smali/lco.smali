.class public final Llco;
.super Lfl;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llcp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex;",
            "Ljava/util/ArrayList",
            "<",
            "Llcp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0, p2}, Lfl;-><init>(Lex;)V

    .line 173
    iput-object p1, p0, Llco;->b:Landroid/content/Context;

    .line 174
    iput-object p3, p0, Llco;->a:Ljava/util/ArrayList;

    .line 175
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    .line 179
    new-instance v1, Llcj;

    invoke-direct {v1}, Llcj;-><init>()V

    .line 180
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v3, "poll_option_voters"

    iget-object v0, p0, Llco;->a:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcp;

    .line 1072
    iget-object v0, v0, Llcp;->d:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 184
    return-object v1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Llco;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    .line 194
    iget-object v0, p0, Llco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcp;

    .line 2060
    iget-object v1, v0, Llcp;->a:Ljava/lang/String;

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Llco;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 198
    sget v3, Lcl;->bT:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3038
    sget-object v6, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->f:Ljava/text/NumberFormat;

    .line 3064
    iget v7, v0, Llcp;->b:F

    .line 199
    float-to-double v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4038
    sget-object v6, Lcom/google/android/libraries/social/poll/impl/PollOptionVoterListPagerActivity;->e:Ljava/text/NumberFormat;

    .line 4068
    iget-wide v8, v0, Llcp;->c:J

    .line 200
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 198
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
