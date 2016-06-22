.class public abstract Lgqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgpo;

.field public b:Lgor;


# direct methods
.method public constructor <init>(Lgor;Lgpo;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lgqc;->b:Lgor;

    .line 1030
    iput-object p2, p0, Lgqc;->a:Lgpo;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Lgqf;)Lgov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqf;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lgqf;)Lgov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqf;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation
.end method
