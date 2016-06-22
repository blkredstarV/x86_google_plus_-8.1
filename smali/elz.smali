.class public final Lelz;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field public static final b:Lelz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lelz;->a:I

    new-instance v0, Lelz;

    invoke-direct {v0}, Lelz;-><init>()V

    sput-object v0, Lelz;->b:Lelz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
