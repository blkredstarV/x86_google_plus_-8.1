.class Lqx;
.super Lqv;
.source "PG"


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x0

    sput-boolean v0, Lqx;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1265
    invoke-direct {p0}, Lqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1282
    invoke-static {p1, p2}, Llp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1283
    return-void
.end method

.method public final a(Landroid/view/View;Lom;)V
    .locals 1

    .prologue
    .line 1291
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1293
    return-void

    .line 3318
    :cond_0
    iget-object v0, p2, Lom;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ltd;)V
    .locals 1

    .prologue
    .line 1286
    .line 3258
    iget-object v0, p2, Ltd;->b:Ljava/lang/Object;

    .line 1286
    invoke-static {p1, v0}, Llp;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 1287
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1334
    invoke-static {p1, p2}, Llp;->a(Landroid/view/View;Z)V

    .line 1335
    return-void
.end method

.method public final c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1270
    invoke-static {p1, p2}, Llp;->c(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1274
    invoke-static {p1, p2}, Llp;->d(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1297
    sget-boolean v2, Lqx;->c:Z

    if-eqz v2, :cond_1

    .line 1314
    :cond_0
    :goto_0
    return v0

    .line 1300
    :cond_1
    sget-object v2, Lqx;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1302
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1304
    sput-object v2, Lqx;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    :cond_2
    :try_start_1
    sget-object v2, Lqx;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1306
    :catch_0
    move-exception v2

    sput-boolean v1, Lqx;->c:Z

    goto :goto_0

    .line 1313
    :catch_1
    move-exception v2

    sput-boolean v1, Lqx;->c:Z

    goto :goto_0
.end method

.method public final l(Landroid/view/View;)Lsh;
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lrd;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1321
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lrd;->a:Ljava/util/WeakHashMap;

    .line 1324
    :cond_0
    iget-object v0, p0, Lrd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh;

    .line 1325
    if-nez v0, :cond_1

    .line 1326
    new-instance v0, Lsh;

    invoke-direct {v0, p1}, Lsh;-><init>(Landroid/view/View;)V

    .line 1327
    iget-object v1, p0, Lrd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    :cond_1
    return-object v0
.end method
