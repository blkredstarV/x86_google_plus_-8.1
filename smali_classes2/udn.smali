.class public final enum Ludn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludn;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ludn;

.field private static enum b:Ludn;

.field private static enum c:Ludn;

.field private static final synthetic e:[Ludn;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ludn;

    const-string v1, "CLIENT_VIEW_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ludn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludn;->a:Ludn;

    new-instance v0, Ludn;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v3, v3}, Ludn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludn;->b:Ludn;

    new-instance v0, Ludn;

    const-string v1, "TEXTURE_VIEW"

    invoke-direct {v0, v1, v4, v4}, Ludn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludn;->c:Ludn;

    const/4 v0, 0x3

    new-array v0, v0, [Ludn;

    sget-object v1, Ludn;->a:Ludn;

    aput-object v1, v0, v2

    sget-object v1, Ludn;->b:Ludn;

    aput-object v1, v0, v3

    sget-object v1, Ludn;->c:Ludn;

    aput-object v1, v0, v4

    sput-object v0, Ludn;->e:[Ludn;

    new-instance v0, Ludo;

    invoke-direct {v0}, Ludo;-><init>()V

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

    iput p3, p0, Ludn;->d:I

    return-void
.end method

.method public static a(I)Ludn;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ludn;->a:Ludn;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ludn;->b:Ludn;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ludn;->c:Ludn;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ludn;
    .locals 1

    sget-object v0, Ludn;->e:[Ludn;

    invoke-virtual {v0}, [Ludn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ludn;->d:I

    return v0
.end method
