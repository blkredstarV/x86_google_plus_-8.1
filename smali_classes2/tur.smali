.class public final enum Ltur;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltur;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltur;

.field private static enum b:Ltur;

.field private static enum c:Ltur;

.field private static final synthetic e:[Ltur;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4083
    new-instance v0, Ltur;

    const-string v1, "UNKNOWN_SOURCE"

    invoke-direct {v0, v1, v2, v2}, Ltur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltur;->a:Ltur;

    .line 4092
    new-instance v0, Ltur;

    const-string v1, "BOQ"

    invoke-direct {v0, v1, v3, v3}, Ltur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltur;->b:Ltur;

    .line 4101
    new-instance v0, Ltur;

    const-string v1, "OZ"

    invoke-direct {v0, v1, v4, v4}, Ltur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltur;->c:Ltur;

    .line 4078
    const/4 v0, 0x3

    new-array v0, v0, [Ltur;

    sget-object v1, Ltur;->a:Ltur;

    aput-object v1, v0, v2

    sget-object v1, Ltur;->b:Ltur;

    aput-object v1, v0, v3

    sget-object v1, Ltur;->c:Ltur;

    aput-object v1, v0, v4

    sput-object v0, Ltur;->e:[Ltur;

    .line 4146
    new-instance v0, Ltus;

    invoke-direct {v0}, Ltus;-><init>()V

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
    .line 4155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4156
    iput p3, p0, Ltur;->d:I

    .line 4157
    return-void
.end method

.method public static a(I)Ltur;
    .locals 1

    .prologue
    .line 4133
    packed-switch p0, :pswitch_data_0

    .line 4137
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4134
    :pswitch_0
    sget-object v0, Ltur;->a:Ltur;

    goto :goto_0

    .line 4135
    :pswitch_1
    sget-object v0, Ltur;->b:Ltur;

    goto :goto_0

    .line 4136
    :pswitch_2
    sget-object v0, Ltur;->c:Ltur;

    goto :goto_0

    .line 4133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltur;
    .locals 1

    .prologue
    .line 4078
    sget-object v0, Ltur;->e:[Ltur;

    invoke-virtual {v0}, [Ltur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltur;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4129
    iget v0, p0, Ltur;->d:I

    return v0
.end method
