.class public final enum Ludr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludr;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ludr;

.field private static enum b:Ludr;

.field private static enum c:Ludr;

.field private static enum d:Ludr;

.field private static enum e:Ludr;

.field private static enum f:Ludr;

.field private static final synthetic h:[Ludr;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ludr;

    const-string v1, "IMPL_ERROR_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ludr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludr;->a:Ludr;

    new-instance v0, Ludr;

    const-string v1, "MEDIA_ERROR_IO"

    invoke-direct {v0, v1, v5, v5}, Ludr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludr;->b:Ludr;

    new-instance v0, Ludr;

    const-string v1, "MEDIA_ERROR_MALFORMED"

    invoke-direct {v0, v1, v6, v6}, Ludr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludr;->c:Ludr;

    new-instance v0, Ludr;

    const-string v1, "MEDIA_ERROR_UNSUPPORTED"

    invoke-direct {v0, v1, v7, v7}, Ludr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludr;->d:Ludr;

    new-instance v0, Ludr;

    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    invoke-direct {v0, v1, v8, v8}, Ludr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludr;->e:Ludr;

    new-instance v0, Ludr;

    const-string v1, "MEDIA_ERROR_SYSTEM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ludr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludr;->f:Ludr;

    const/4 v0, 0x6

    new-array v0, v0, [Ludr;

    sget-object v1, Ludr;->a:Ludr;

    aput-object v1, v0, v4

    sget-object v1, Ludr;->b:Ludr;

    aput-object v1, v0, v5

    sget-object v1, Ludr;->c:Ludr;

    aput-object v1, v0, v6

    sget-object v1, Ludr;->d:Ludr;

    aput-object v1, v0, v7

    sget-object v1, Ludr;->e:Ludr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ludr;->f:Ludr;

    aput-object v2, v0, v1

    sput-object v0, Ludr;->h:[Ludr;

    new-instance v0, Luds;

    invoke-direct {v0}, Luds;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ludr;->g:I

    return-void
.end method

.method public static a(I)Ludr;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ludr;->a:Ludr;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ludr;->b:Ludr;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ludr;->c:Ludr;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ludr;->d:Ludr;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ludr;->e:Ludr;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ludr;->f:Ludr;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Ludr;
    .locals 1

    sget-object v0, Ludr;->h:[Ludr;

    invoke-virtual {v0}, [Ludr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ludr;->g:I

    return v0
.end method
