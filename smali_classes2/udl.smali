.class public final enum Ludl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludl;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ludl;

.field private static enum b:Ludl;

.field private static enum c:Ludl;

.field private static enum d:Ludl;

.field private static final synthetic f:[Ludl;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ludl;

    const-string v1, "BACKEND_STATUS_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ludl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludl;->a:Ludl;

    new-instance v0, Ludl;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3, v3}, Ludl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludl;->b:Ludl;

    new-instance v0, Ludl;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v4, v4}, Ludl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludl;->c:Ludl;

    new-instance v0, Ludl;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v5, v5}, Ludl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludl;->d:Ludl;

    const/4 v0, 0x4

    new-array v0, v0, [Ludl;

    sget-object v1, Ludl;->a:Ludl;

    aput-object v1, v0, v2

    sget-object v1, Ludl;->b:Ludl;

    aput-object v1, v0, v3

    sget-object v1, Ludl;->c:Ludl;

    aput-object v1, v0, v4

    sget-object v1, Ludl;->d:Ludl;

    aput-object v1, v0, v5

    sput-object v0, Ludl;->f:[Ludl;

    new-instance v0, Ludm;

    invoke-direct {v0}, Ludm;-><init>()V

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

    iput p3, p0, Ludl;->e:I

    return-void
.end method

.method public static a(I)Ludl;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ludl;->a:Ludl;

    goto :goto_0

    :pswitch_1
    sget-object v0, Ludl;->b:Ludl;

    goto :goto_0

    :pswitch_2
    sget-object v0, Ludl;->c:Ludl;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ludl;->d:Ludl;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ludl;
    .locals 1

    sget-object v0, Ludl;->f:[Ludl;

    invoke-virtual {v0}, [Ludl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ludl;->e:I

    return v0
.end method
