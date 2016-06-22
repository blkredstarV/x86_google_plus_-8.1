.class public final enum Ludp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludp;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ludp;

.field private static enum b:Ludp;

.field private static enum c:Ludp;

.field private static final synthetic e:[Ludp;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ludp;

    const-string v1, "FRAMEWORK_ERROR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->a:Ludp;

    new-instance v0, Ludp;

    const-string v1, "MEDIA_ERROR_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->b:Ludp;

    new-instance v0, Ludp;

    const-string v1, "MEDIA_ERROR_SERVER_DIED"

    invoke-direct {v0, v1, v4, v4}, Ludp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludp;->c:Ludp;

    const/4 v0, 0x3

    new-array v0, v0, [Ludp;

    sget-object v1, Ludp;->a:Ludp;

    aput-object v1, v0, v2

    sget-object v1, Ludp;->b:Ludp;

    aput-object v1, v0, v3

    sget-object v1, Ludp;->c:Ludp;

    aput-object v1, v0, v4

    sput-object v0, Ludp;->e:[Ludp;

    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

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

    iput p3, p0, Ludp;->d:I

    return-void
.end method

.method public static a(I)Ludp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ludp;->a:Ludp;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ludp;->b:Ludp;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ludp;->c:Ludp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ludp;
    .locals 1

    sget-object v0, Ludp;->e:[Ludp;

    invoke-virtual {v0}, [Ludp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ludp;->d:I

    return v0
.end method
