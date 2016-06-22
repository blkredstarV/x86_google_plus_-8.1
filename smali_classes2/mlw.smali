.class public final Lmlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;

.field b:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltbb;",
            "Ltbc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltbj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltbf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ltcm;I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p5, :cond_0

    .line 38
    new-instance v0, Ltbb;

    invoke-direct {v0}, Ltbb;-><init>()V

    .line 39
    iput-object p3, v0, Ltbb;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p4, Ltcm;->b:Ljava/lang/String;

    iput-object v1, v0, Ltbb;->c:Ljava/lang/String;

    .line 42
    new-instance v1, Llky;

    sget-object v2, Ltbb;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmlw;->b:Llky;

    .line 44
    iget-object v0, p0, Lmlw;->b:Llky;

    iput-object v0, p0, Lmlw;->a:Llky;

    .line 64
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 47
    new-instance v0, Ltbj;

    invoke-direct {v0}, Ltbj;-><init>()V

    .line 48
    iput-object p3, v0, Ltbj;->b:Ljava/lang/String;

    .line 49
    iput-object p4, v0, Ltbj;->c:Ltcm;

    .line 51
    new-instance v1, Llky;

    sget-object v2, Ltbj;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmlw;->c:Llky;

    .line 53
    iget-object v0, p0, Lmlw;->c:Llky;

    iput-object v0, p0, Lmlw;->a:Llky;

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    .line 57
    iput-object p3, v0, Ltbf;->b:Ljava/lang/String;

    .line 58
    iget-object v1, p4, Ltcm;->a:Ljava/lang/String;

    iput-object v1, v0, Ltbf;->c:Ljava/lang/String;

    .line 60
    new-instance v1, Llky;

    sget-object v2, Ltbf;->a:Lsaq;

    invoke-direct {v1, p1, p2, v2, v0}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lmlw;->d:Llky;

    .line 62
    iget-object v0, p0, Lmlw;->d:Llky;

    iput-object v0, p0, Lmlw;->a:Llky;

    goto :goto_0
.end method
