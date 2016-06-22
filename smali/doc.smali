.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;

.field public static final d:Ljdz;

.field public static final e:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 18
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.explore_page"

    const-string v2, "false"

    const-string v3, "31224c27"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldoc;->a:Ljdz;

    .line 27
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.universal_search"

    const-string v2, "false"

    const-string v3, "900c6288"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldoc;->b:Ljdz;

    .line 36
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.search_suggestion"

    const-string v2, "false"

    const-string v3, "97e70293"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldoc;->c:Ljdz;

    .line 45
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.search_history"

    const-string v2, "false"

    const-string v3, "b7b48f69"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldoc;->d:Ljdz;

    .line 54
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.search_basicperson"

    const-string v2, "false"

    const-string v3, "a3276c98"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldoc;->e:Ljdz;

    return-void
.end method
