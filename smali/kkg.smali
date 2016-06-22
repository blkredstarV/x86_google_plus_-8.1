.class final Lkkg;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnwq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkio;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lkio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnwq;",
            ">;",
            "Lkio;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "NotificationsAckTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iput p2, p0, Lkkg;->a:I

    .line 29
    iput-object p3, p0, Lkkg;->b:Ljava/util/ArrayList;

    .line 30
    iput-object p4, p0, Lkkg;->c:Lkio;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lklq;

    iget v0, p0, Lkkg;->a:I

    iget-object v2, p0, Lkkg;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lkkg;->c:Lkio;

    invoke-direct {v1, p1, v0, v2, v3}, Lklq;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lkio;)V

    .line 1044
    iget-object v0, v1, Lklq;->b:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 1045
    iget-object v0, v1, Lklq;->b:Llky;

    sget-object v2, Lklq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llky;->c(Ljava/lang/String;)V

    .line 1050
    iget-object v0, v1, Lklq;->b:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lidx;

    .line 1055
    iget-object v2, v1, Lklq;->b:Llky;

    .line 1337
    iget v2, v2, Lljm;->o:I

    .line 2060
    iget-object v1, v1, Lklq;->b:Llky;

    .line 2351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 40
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
