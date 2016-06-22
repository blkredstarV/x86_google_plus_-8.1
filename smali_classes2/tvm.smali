.class public final enum Ltvm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltvm;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltvm;

.field private static enum c:Ltvm;

.field private static enum d:Ltvm;

.field private static final synthetic e:[Ltvm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32815
    new-instance v0, Ltvm;

    const-string v1, "ASSET_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvm;->b:Ltvm;

    .line 32819
    new-instance v0, Ltvm;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3, v3}, Ltvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvm;->c:Ltvm;

    .line 32823
    new-instance v0, Ltvm;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Ltvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvm;->d:Ltvm;

    .line 32810
    const/4 v0, 0x3

    new-array v0, v0, [Ltvm;

    sget-object v1, Ltvm;->b:Ltvm;

    aput-object v1, v0, v2

    sget-object v1, Ltvm;->c:Ltvm;

    aput-object v1, v0, v3

    sget-object v1, Ltvm;->d:Ltvm;

    aput-object v1, v0, v4

    sput-object v0, Ltvm;->e:[Ltvm;

    .line 32858
    new-instance v0, Ltvn;

    invoke-direct {v0}, Ltvn;-><init>()V

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
    .line 32867
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32868
    iput p3, p0, Ltvm;->a:I

    .line 32869
    return-void
.end method

.method public static a(I)Ltvm;
    .locals 1

    .prologue
    .line 32845
    packed-switch p0, :pswitch_data_0

    .line 32849
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 32846
    :pswitch_0
    sget-object v0, Ltvm;->b:Ltvm;

    goto :goto_0

    .line 32847
    :pswitch_1
    sget-object v0, Ltvm;->c:Ltvm;

    goto :goto_0

    .line 32848
    :pswitch_2
    sget-object v0, Ltvm;->d:Ltvm;

    goto :goto_0

    .line 32845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ltvm;
    .locals 1

    .prologue
    .line 32810
    sget-object v0, Ltvm;->e:[Ltvm;

    invoke-virtual {v0}, [Ltvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32841
    iget v0, p0, Ltvm;->a:I

    return v0
.end method
