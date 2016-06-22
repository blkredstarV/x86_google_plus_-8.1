.class public final Ljba;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljao;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjao;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "InsertUploadSuggestionEventTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ljba;->a:Landroid/content/Context;

    .line 26
    iput p2, p0, Ljba;->b:I

    .line 27
    iput-object p3, p0, Ljba;->c:Ljao;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Ljba;->a:Landroid/content/Context;

    const-class v1, Ljbe;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    .line 37
    iget-object v1, p0, Ljba;->a:Landroid/content/Context;

    iget v2, p0, Ljba;->b:I

    iget-object v3, p0, Ljba;->c:Ljao;

    invoke-virtual {v0, v1, v2, v3}, Ljbe;->a(Landroid/content/Context;ILjao;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Ljba;->a:Landroid/content/Context;

    iget v2, p0, Ljba;->b:I

    invoke-virtual {v0, v1, v2}, Ljbe;->a(Landroid/content/Context;I)V

    .line 41
    new-instance v0, Lidx;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 43
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
