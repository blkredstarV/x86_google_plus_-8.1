.class public final enum Lucl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucl;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lucl;

.field private static enum b:Lucl;

.field private static enum c:Lucl;

.field private static final synthetic e:[Lucl;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2844
    new-instance v0, Lucl;

    const-string v1, "IMAGE_LOADED"

    invoke-direct {v0, v1, v4, v2}, Lucl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucl;->a:Lucl;

    .line 2852
    new-instance v0, Lucl;

    const-string v1, "IMAGE_SAVED"

    invoke-direct {v0, v1, v2, v3}, Lucl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucl;->b:Lucl;

    .line 2860
    new-instance v0, Lucl;

    const-string v1, "IMAGE_RENDERED"

    invoke-direct {v0, v1, v3, v5}, Lucl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucl;->c:Lucl;

    .line 2835
    new-array v0, v5, [Lucl;

    sget-object v1, Lucl;->a:Lucl;

    aput-object v1, v0, v4

    sget-object v1, Lucl;->b:Lucl;

    aput-object v1, v0, v2

    sget-object v1, Lucl;->c:Lucl;

    aput-object v1, v0, v3

    sput-object v0, Lucl;->e:[Lucl;

    .line 2907
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

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
    .line 2916
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2917
    iput p3, p0, Lucl;->d:I

    .line 2918
    return-void
.end method

.method public static a(I)Lucl;
    .locals 1

    .prologue
    .line 2894
    packed-switch p0, :pswitch_data_0

    .line 2898
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2895
    :pswitch_0
    sget-object v0, Lucl;->a:Lucl;

    goto :goto_0

    .line 2896
    :pswitch_1
    sget-object v0, Lucl;->b:Lucl;

    goto :goto_0

    .line 2897
    :pswitch_2
    sget-object v0, Lucl;->c:Lucl;

    goto :goto_0

    .line 2894
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lucl;
    .locals 1

    .prologue
    .line 2835
    sget-object v0, Lucl;->e:[Lucl;

    invoke-virtual {v0}, [Lucl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2890
    iget v0, p0, Lucl;->d:I

    return v0
.end method
