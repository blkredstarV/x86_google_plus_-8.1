.class public final Lbuj;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lmyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lmyw;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "PromoModifyUserSurveyPostTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iput p2, p0, Lbuj;->a:I

    .line 28
    iput-object p3, p0, Lbuj;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lbuj;->c:Lmyw;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 34
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 37
    :try_start_0
    iget v1, p0, Lbuj;->a:I

    iget-object v2, p0, Lbuj;->b:Ljava/lang/String;

    iget-object v3, p0, Lbuj;->c:Lmyw;

    invoke-static {v0, v1, v2, v3}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Lmyw;)V

    .line 38
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
