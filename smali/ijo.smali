.class public final Lijo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lijn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lijm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijo;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lijo;->b:Lijn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lijn;

    invoke-direct {v0}, Lijn;-><init>()V

    sput-object v0, Lijo;->b:Lijn;

    .line 18
    :cond_0
    const-class v0, Lijm;

    .line 1015
    new-instance v1, Lijm;

    invoke-direct {v1, p0}, Lijm;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
