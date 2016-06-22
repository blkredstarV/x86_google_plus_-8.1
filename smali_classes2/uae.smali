.class public final enum Luae;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luae;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Luae;

.field private static enum c:Luae;

.field private static final synthetic d:[Luae;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Luae;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2, v2}, Luae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luae;->b:Luae;

    new-instance v0, Luae;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3, v3}, Luae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luae;->c:Luae;

    const/4 v0, 0x2

    new-array v0, v0, [Luae;

    sget-object v1, Luae;->b:Luae;

    aput-object v1, v0, v2

    sget-object v1, Luae;->c:Luae;

    aput-object v1, v0, v3

    sput-object v0, Luae;->d:[Luae;

    new-instance v0, Luaf;

    invoke-direct {v0}, Luaf;-><init>()V

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

    iput p3, p0, Luae;->a:I

    return-void
.end method

.method public static a(I)Luae;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Luae;->b:Luae;

    goto :goto_0

    :pswitch_1
    sget-object v0, Luae;->c:Luae;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Luae;
    .locals 1

    sget-object v0, Luae;->d:[Luae;

    invoke-virtual {v0}, [Luae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luae;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luae;->a:I

    return v0
.end method
