.class public final enum Ludc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ludc;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ludc;

.field private static enum b:Ludc;

.field private static final synthetic d:[Ludc;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4864
    new-instance v0, Ludc;

    const-string v1, "UNKNOWN_EXPERIMENT"

    invoke-direct {v0, v1, v2, v2}, Ludc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludc;->a:Ludc;

    .line 4868
    new-instance v0, Ludc;

    const-string v1, "ENABLE_CONDITIONAL_SYNC"

    invoke-direct {v0, v1, v3, v3}, Ludc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ludc;->b:Ludc;

    .line 4859
    const/4 v0, 0x2

    new-array v0, v0, [Ludc;

    sget-object v1, Ludc;->a:Ludc;

    aput-object v1, v0, v2

    sget-object v1, Ludc;->b:Ludc;

    aput-object v1, v0, v3

    sput-object v0, Ludc;->d:[Ludc;

    .line 4898
    new-instance v0, Ludd;

    invoke-direct {v0}, Ludd;-><init>()V

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
    .line 4907
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4908
    iput p3, p0, Ludc;->c:I

    .line 4909
    return-void
.end method

.method public static a(I)Ludc;
    .locals 1

    .prologue
    .line 4886
    packed-switch p0, :pswitch_data_0

    .line 4889
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4887
    :pswitch_0
    sget-object v0, Ludc;->a:Ludc;

    goto :goto_0

    .line 4888
    :pswitch_1
    sget-object v0, Ludc;->b:Ludc;

    goto :goto_0

    .line 4886
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ludc;
    .locals 1

    .prologue
    .line 4859
    sget-object v0, Ludc;->d:[Ludc;

    invoke-virtual {v0}, [Ludc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4882
    iget v0, p0, Ludc;->c:I

    return v0
.end method
