.class public final Lrdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lrdq;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lrdq;->b:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lrdq;->d:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lrdq;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    iput-object v0, p0, Lrdq;->c:Ljava/util/concurrent/ThreadFactory;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrdq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1183
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lrdq;->a:Ljava/lang/String;

    .line 74
    return-object p0
.end method
