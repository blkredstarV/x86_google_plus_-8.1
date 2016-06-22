.class public final Lmrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Liwm;

.field final d:Ljava/lang/Exception;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmrt;-><init>(Ljava/lang/Exception;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Liwm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lmrt;->d:Ljava/lang/Exception;

    .line 28
    iput-object p1, p0, Lmrt;->c:Liwm;

    .line 29
    iput-object p2, p0, Lmrt;->a:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lmrt;->e:Ljava/lang/String;

    .line 33
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lmrt;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Liwm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lmrt;->c:Liwm;

    .line 38
    iput-object v2, p0, Lmrt;->a:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lmrt;->b:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lmrt;->d:Ljava/lang/Exception;

    .line 41
    iput-object v2, p0, Lmrt;->e:Ljava/lang/String;

    .line 42
    return-void
.end method
