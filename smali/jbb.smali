.class public final Ljbb;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "InsertUploadSuggestionEventsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Ljbb;->a:Landroid/content/Context;

    .line 28
    iput p2, p0, Ljbb;->b:I

    .line 29
    iput-object p3, p0, Ljbb;->c:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Ljbb;->a:Landroid/content/Context;

    const-class v1, Ljbe;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    .line 39
    iget-object v1, p0, Ljbb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljao;

    .line 40
    iget-object v3, p0, Ljbb;->a:Landroid/content/Context;

    iget v4, p0, Ljbb;->b:I

    invoke-virtual {v0, v3, v4, v1}, Ljbe;->a(Landroid/content/Context;ILjao;)V

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljbb;->a:Landroid/content/Context;

    iget v2, p0, Ljbb;->b:I

    invoke-virtual {v0, v1, v2}, Ljbe;->a(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Lidx;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 47
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method
