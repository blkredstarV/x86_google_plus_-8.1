.class public final Lbuf;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnvz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lbyf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnvz;",
            ">;",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "NotificationsAckTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iput p2, p0, Lbuf;->a:I

    .line 29
    iput-object p3, p0, Lbuf;->b:Ljava/util/ArrayList;

    .line 30
    iput-object p4, p0, Lbuf;->c:Lbyf;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lbrc;

    .line 1145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 36
    iget v2, p0, Lbuf;->a:I

    iget-object v3, p0, Lbuf;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lbuf;->c:Lbyf;

    invoke-direct {v0, v1, v2, v3, v4}, Lbrc;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lbyf;)V

    .line 37
    invoke-virtual {v0}, Lbrc;->i()V

    .line 39
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 39
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method
