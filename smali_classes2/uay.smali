.class public final enum Luay;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luay;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Luay;

.field private static enum b:Luay;

.field private static enum c:Luay;

.field private static enum d:Luay;

.field private static enum e:Luay;

.field private static final synthetic g:[Luay;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luay;

    const-string v1, "UNKNOWN_MODE"

    invoke-direct {v0, v1, v2, v2}, Luay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luay;->a:Luay;

    new-instance v0, Luay;

    const-string v1, "WEBGL"

    invoke-direct {v0, v1, v3, v3}, Luay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luay;->b:Luay;

    new-instance v0, Luay;

    const-string v1, "CPU"

    invoke-direct {v0, v1, v4, v4}, Luay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luay;->c:Luay;

    new-instance v0, Luay;

    const-string v1, "CPU_WITHOUT_WEBWORKERS"

    invoke-direct {v0, v1, v5, v5}, Luay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luay;->d:Luay;

    new-instance v0, Luay;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6, v6}, Luay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luay;->e:Luay;

    const/4 v0, 0x5

    new-array v0, v0, [Luay;

    sget-object v1, Luay;->a:Luay;

    aput-object v1, v0, v2

    sget-object v1, Luay;->b:Luay;

    aput-object v1, v0, v3

    sget-object v1, Luay;->c:Luay;

    aput-object v1, v0, v4

    sget-object v1, Luay;->d:Luay;

    aput-object v1, v0, v5

    sget-object v1, Luay;->e:Luay;

    aput-object v1, v0, v6

    sput-object v0, Luay;->g:[Luay;

    new-instance v0, Luaz;

    invoke-direct {v0}, Luaz;-><init>()V

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

    iput p3, p0, Luay;->f:I

    return-void
.end method

.method public static a(I)Luay;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luay;->a:Luay;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luay;->b:Luay;

    goto :goto_0

    :pswitch_2
    sget-object v0, Luay;->c:Luay;

    goto :goto_0

    :pswitch_3
    sget-object v0, Luay;->d:Luay;

    goto :goto_0

    :pswitch_4
    sget-object v0, Luay;->e:Luay;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Luay;
    .locals 1

    sget-object v0, Luay;->g:[Luay;

    invoke-virtual {v0}, [Luay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luay;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luay;->f:I

    return v0
.end method
