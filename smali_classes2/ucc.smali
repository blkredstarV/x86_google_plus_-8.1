.class public final enum Lucc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lucc;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lucc;

.field private static enum b:Lucc;

.field private static enum c:Lucc;

.field private static final synthetic e:[Lucc;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62614
    new-instance v0, Lucc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lucc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucc;->a:Lucc;

    .line 62618
    new-instance v0, Lucc;

    const-string v1, "ABC_TEST"

    invoke-direct {v0, v1, v3, v3}, Lucc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucc;->b:Lucc;

    .line 62622
    new-instance v0, Lucc;

    const-string v1, "PARAMETER_SELECTOR_DISCOVERABILITY"

    invoke-direct {v0, v1, v4, v4}, Lucc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucc;->c:Lucc;

    .line 62609
    const/4 v0, 0x3

    new-array v0, v0, [Lucc;

    sget-object v1, Lucc;->a:Lucc;

    aput-object v1, v0, v2

    sget-object v1, Lucc;->b:Lucc;

    aput-object v1, v0, v3

    sget-object v1, Lucc;->c:Lucc;

    aput-object v1, v0, v4

    sput-object v0, Lucc;->e:[Lucc;

    .line 62657
    new-instance v0, Lucd;

    invoke-direct {v0}, Lucd;-><init>()V

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
    .line 62666
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62667
    iput p3, p0, Lucc;->d:I

    .line 62668
    return-void
.end method

.method public static a(I)Lucc;
    .locals 1

    .prologue
    .line 62644
    packed-switch p0, :pswitch_data_0

    .line 62648
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62645
    :pswitch_0
    sget-object v0, Lucc;->a:Lucc;

    goto :goto_0

    .line 62646
    :pswitch_1
    sget-object v0, Lucc;->b:Lucc;

    goto :goto_0

    .line 62647
    :pswitch_2
    sget-object v0, Lucc;->c:Lucc;

    goto :goto_0

    .line 62644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lucc;
    .locals 1

    .prologue
    .line 62609
    sget-object v0, Lucc;->e:[Lucc;

    invoke-virtual {v0}, [Lucc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62640
    iget v0, p0, Lucc;->d:I

    return v0
.end method
