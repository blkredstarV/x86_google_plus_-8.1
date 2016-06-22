.class public final Lqzj;
.super Lqyt;
.source "PG"


# static fields
.field private static final b:Lqyt;

.field private static final c:Lqyt;

.field private static final d:Lqyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lqzj;

    sget-object v1, Lqyv;->a:Lqyv;

    invoke-direct {v0, v1}, Lqzj;-><init>(Lqyv;)V

    sput-object v0, Lqzj;->b:Lqyt;

    .line 16
    new-instance v0, Lqzj;

    sget-object v1, Lqyv;->b:Lqyv;

    invoke-direct {v0, v1}, Lqzj;-><init>(Lqyv;)V

    sput-object v0, Lqzj;->c:Lqyt;

    .line 17
    new-instance v0, Lqzj;

    sget-object v1, Lqyv;->c:Lqyv;

    invoke-direct {v0, v1}, Lqzj;-><init>(Lqyv;)V

    sput-object v0, Lqzj;->d:Lqyt;

    return-void
.end method

.method private constructor <init>(Lqyv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lqyt;-><init>(Lqyv;)V

    .line 35
    return-void
.end method

.method public static a(Lqyv;)Lqyt;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lqzk;->a:[I

    invoke-virtual {p0}, Lqyv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    sget-object v0, Lqzj;->b:Lqyt;

    .line 27
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lqzj;->c:Lqyt;

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lqzj;->d:Lqyt;

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
