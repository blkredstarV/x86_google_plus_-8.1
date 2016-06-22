.class public final Lfje;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjg;

.field private static b:Lfjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjh;

    invoke-direct {v0}, Lfjh;-><init>()V

    sput-object v0, Lfje;->b:Lfjh;

    new-instance v0, Lfjg;

    sget-object v1, Lfje;->b:Lfjh;

    invoke-direct {v0, v1}, Lfjg;-><init>(Lfjh;)V

    sput-object v0, Lfje;->a:Lfjg;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lfjg;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
