.class public final enum Ltdl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltdl;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltdl;

.field private static enum b:Ltdl;

.field private static enum c:Ltdl;

.field private static final synthetic e:[Ltdl;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Ltdl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdl;->a:Ltdl;

    .line 45
    new-instance v0, Ltdl;

    const-string v1, "PHOTO_SERVICE"

    invoke-direct {v0, v1, v3, v3}, Ltdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdl;->b:Ltdl;

    .line 53
    new-instance v0, Ltdl;

    const-string v1, "MEDIA_SERVICE"

    invoke-direct {v0, v1, v4, v4}, Ltdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltdl;->c:Ltdl;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ltdl;

    sget-object v1, Ltdl;->a:Ltdl;

    aput-object v1, v0, v2

    sget-object v1, Ltdl;->b:Ltdl;

    aput-object v1, v0, v3

    sget-object v1, Ltdl;->c:Ltdl;

    aput-object v1, v0, v4

    sput-object v0, Ltdl;->e:[Ltdl;

    .line 96
    new-instance v0, Ltdm;

    invoke-direct {v0}, Ltdm;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Ltdl;->d:I

    .line 107
    return-void
.end method

.method public static a(I)Ltdl;
    .locals 1

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    sget-object v0, Ltdl;->a:Ltdl;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Ltdl;->b:Ltdl;

    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Ltdl;->c:Ltdl;

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltdl;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ltdl;->e:[Ltdl;

    invoke-virtual {v0}, [Ltdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ltdl;->d:I

    return v0
.end method
