.class public final enum Ltze;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltze;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltze;

.field private static final synthetic c:[Ltze;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltze;

    const-string v1, "BATCH_DELETED"

    invoke-direct {v0, v1, v2, v3}, Ltze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltze;->a:Ltze;

    new-array v0, v3, [Ltze;

    sget-object v1, Ltze;->a:Ltze;

    aput-object v1, v0, v2

    sput-object v0, Ltze;->c:[Ltze;

    new-instance v0, Ltzf;

    invoke-direct {v0}, Ltzf;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Ltze;->b:I

    return-void
.end method

.method public static a(I)Ltze;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ltze;->a:Ltze;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ltze;
    .locals 1

    sget-object v0, Ltze;->c:[Ltze;

    invoke-virtual {v0}, [Ltze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltze;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltze;->b:I

    return v0
.end method
