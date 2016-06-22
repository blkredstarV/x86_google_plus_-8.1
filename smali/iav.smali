.class public final Liav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liao;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liav;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Liav;->b:Liau;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    sput-object v0, Liav;->b:Liau;

    .line 19
    :cond_0
    const-class v0, Liao;

    .line 1022
    new-instance v1, Ljava/util/HashSet;

    const-class v2, Liat;

    invoke-static {p0, v2}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1023
    new-instance v2, Lias;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Lias;-><init>(Ljava/util/Set;)V

    .line 1125
    invoke-virtual {p1, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
