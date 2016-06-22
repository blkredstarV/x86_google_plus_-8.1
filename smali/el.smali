.class public Lel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final e:Ljava/lang/Object;


# instance fields
.field public A:I

.field B:I

.field public C:Ljava/lang/String;

.field D:Z

.field public E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:I

.field L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field N:Landroid/view/View;

.field O:Z

.field P:Z

.field Q:Lga;

.field R:Z

.field S:Z

.field T:Ljava/lang/Object;

.field U:Ljava/lang/Object;

.field V:Ljava/lang/Object;

.field W:Lie;

.field X:Lie;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field public f:I

.field g:Landroid/view/View;

.field h:I

.field i:Landroid/os/Bundle;

.field j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:Lel;

.field o:I

.field public p:I

.field q:Z

.field public r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field public w:Lfa;

.field x:Lew;

.field y:Lfa;

.field public z:Lel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Lel;->a:Loj;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lel;->f:I

    .line 197
    iput v2, p0, Lel;->k:I

    .line 209
    iput v2, p0, Lel;->o:I

    .line 277
    iput-boolean v3, p0, Lel;->I:Z

    .line 299
    iput-boolean v3, p0, Lel;->P:Z

    .line 305
    iput-object v1, p0, Lel;->b:Ljava/lang/Object;

    .line 306
    sget-object v0, Lel;->e:Ljava/lang/Object;

    iput-object v0, p0, Lel;->T:Ljava/lang/Object;

    .line 307
    iput-object v1, p0, Lel;->c:Ljava/lang/Object;

    .line 308
    sget-object v0, Lel;->e:Ljava/lang/Object;

    iput-object v0, p0, Lel;->U:Ljava/lang/Object;

    .line 309
    iput-object v1, p0, Lel;->d:Ljava/lang/Object;

    .line 310
    sget-object v0, Lel;->e:Ljava/lang/Object;

    iput-object v0, p0, Lel;->V:Ljava/lang/Object;

    .line 314
    iput-object v1, p0, Lel;->W:Lie;

    .line 315
    iput-object v1, p0, Lel;->X:Lie;

    .line 388
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lel;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lel;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lel;
    .locals 4

    .prologue
    .line 414
    :try_start_0
    sget-object v0, Lel;->a:Loj;

    invoke-virtual {v0, p1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 415
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    sget-object v1, Lel;->a:Loj;

    invoke-virtual {v1, p1, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, v0, Lel;->m:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 425
    :cond_1
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Len;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v1, Len;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 434
    :catch_2
    move-exception v0

    .line 435
    new-instance v1, Len;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 451
    :try_start_0
    sget-object v0, Lel;->a:Loj;

    invoke-virtual {v0, p1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 452
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    sget-object v1, Lel;->a:Loj;

    invoke-virtual {v1, p1, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class v1, Lel;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 459
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public static m()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q()V
    .locals 0

    .prologue
    .line 1471
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1226
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method final a(ILel;)V
    .locals 2

    .prologue
    .line 477
    iput p1, p0, Lel;->k:I

    .line 478
    if-eqz p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lel;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lel;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lel;->l:Ljava/lang/String;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lel;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lel;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1177
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1154
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 910
    .line 9918
    iget-object v0, p0, Lel;->x:Lew;

    if-nez v0, :cond_0

    .line 9919
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9921
    :cond_0
    iget-object v0, p0, Lel;->x:Lew;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lew;->a(Lel;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 911
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 929
    .line 9937
    iget-object v0, p0, Lel;->x:Lew;

    if-nez v0, :cond_0

    .line 9938
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9940
    :cond_0
    iget-object v0, p0, Lel;->x:Lew;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lew;->a(Lel;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1202
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1139
    iget-object v0, p0, Lel;->x:Lew;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1140
    :goto_0
    if-eqz v0, :cond_0

    .line 1141
    const/4 v1, 0x0

    iput-boolean v1, p0, Lel;->J:Z

    .line 1142
    invoke-virtual {p0, v0, p1, p2}, Lel;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1144
    :cond_0
    return-void

    .line 1139
    :cond_1
    iget-object v0, p0, Lel;->x:Lew;

    .line 11177
    iget-object v0, v0, Lew;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1461
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1444
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method public final a(Leo;)V
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Lel;->k:I

    if-ltz v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Leo;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Leo;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lel;->i:Landroid/os/Bundle;

    .line 575
    return-void

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1841
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1842
    iget v0, p0, Lel;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1843
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1844
    iget v0, p0, Lel;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1845
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lel;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1847
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lel;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1848
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1849
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lel;->v:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1850
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1851
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1852
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1853
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1855
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1856
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1857
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1859
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1860
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lel;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1861
    iget-object v0, p0, Lel;->w:Lfa;

    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1863
    iget-object v0, p0, Lel;->w:Lfa;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1865
    :cond_0
    iget-object v0, p0, Lel;->x:Lew;

    if-eqz v0, :cond_1

    .line 1866
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1867
    iget-object v0, p0, Lel;->x:Lew;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1869
    :cond_1
    iget-object v0, p0, Lel;->z:Lel;

    if-eqz v0, :cond_2

    .line 1870
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1871
    iget-object v0, p0, Lel;->z:Lel;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1873
    :cond_2
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1874
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1876
    :cond_3
    iget-object v0, p0, Lel;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1877
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lel;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1880
    :cond_4
    iget-object v0, p0, Lel;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1881
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1882
    iget-object v0, p0, Lel;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1884
    :cond_5
    iget-object v0, p0, Lel;->n:Lel;

    if-eqz v0, :cond_6

    .line 1885
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->n:Lel;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1886
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1887
    iget v0, p0, Lel;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1889
    :cond_6
    iget v0, p0, Lel;->K:I

    if-eqz v0, :cond_7

    .line 1890
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lel;->K:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1892
    :cond_7
    iget-object v0, p0, Lel;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->L:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1895
    :cond_8
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1898
    :cond_9
    iget-object v0, p0, Lel;->N:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1899
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1901
    :cond_a
    iget-object v0, p0, Lel;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1902
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lel;->g:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1903
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1904
    iget v0, p0, Lel;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1906
    :cond_b
    iget-object v0, p0, Lel;->Q:Lga;

    if-eqz v0, :cond_c

    .line 1907
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Lel;->Q:Lga;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lga;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1910
    :cond_c
    iget-object v0, p0, Lel;->y:Lfa;

    if-eqz v0, :cond_d

    .line 1911
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lel;->y:Lfa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Lel;->y:Lfa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfa;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1914
    :cond_d
    return-void
.end method

.method final aH_()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2160
    iget-object v0, p0, Lel;->y:Lfa;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lel;->y:Lfa;

    .line 14234
    invoke-virtual {v0, v1, v3, v3, v3}, Lfa;->a(IIIZ)V

    .line 2163
    :cond_0
    iput v1, p0, Lel;->f:I

    .line 2164
    iget-boolean v0, p0, Lel;->R:Z

    if-eqz v0, :cond_2

    .line 2165
    iput-boolean v3, p0, Lel;->R:Z

    .line 2166
    iget-boolean v0, p0, Lel;->S:Z

    if-nez v0, :cond_1

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->S:Z

    .line 2168
    iget-object v0, p0, Lel;->x:Lew;

    iget-object v1, p0, Lel;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lel;->R:Z

    invoke-virtual {v0, v1, v2, v3}, Lew;->a(Ljava/lang/String;ZZ)Lga;

    move-result-object v0

    iput-object v0, p0, Lel;->Q:Lga;

    .line 2170
    :cond_1
    iget-object v0, p0, Lel;->Q:Lga;

    if-eqz v0, :cond_2

    .line 2171
    iget-object v0, p0, Lel;->x:Lew;

    .line 15216
    iget-boolean v0, v0, Lew;->f:Z

    .line 2171
    if-eqz v0, :cond_3

    .line 2172
    iget-object v0, p0, Lel;->Q:Lga;

    invoke-virtual {v0}, Lga;->d()V

    .line 2178
    :cond_2
    :goto_0
    return-void

    .line 2174
    :cond_3
    iget-object v0, p0, Lel;->Q:Lga;

    invoke-virtual {v0}, Lga;->c()V

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Lel;->x:Lew;

    invoke-virtual {v0}, Lew;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1090
    invoke-virtual {p0}, Lel;->i()Lex;

    .line 1091
    iget-object v1, p0, Lel;->y:Lfa;

    .line 11085
    sget-object v2, Lpk;->a:Lpl;

    invoke-virtual {v2, v0, v1}, Lpl;->a(Landroid/view/LayoutInflater;Lpq;)V

    .line 1092
    return-object v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1492
    const/4 v0, 0x0

    return v0
.end method

.method public aj_()V
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1428
    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lel;->y:Lfa;

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->noteStateNotSaved()V

    .line 1974
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lel;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1570
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 816
    if-eqz p1, :cond_0

    iget-object v0, p0, Lel;->z:Lel;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_0
    iput-boolean p1, p0, Lel;->F:Z

    .line 821
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1268
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 835
    iget-boolean v0, p0, Lel;->H:Z

    if-eq v0, v1, :cond_0

    .line 836
    iput-boolean v1, p0, Lel;->H:Z

    .line 837
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8778
    iget-boolean v0, p0, Lel;->D:Z

    .line 837
    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Lel;->x:Lew;

    invoke-virtual {v0}, Lew;->d()V

    .line 841
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 853
    iget-boolean v0, p0, Lel;->I:Z

    if-eq v0, p1, :cond_0

    .line 854
    iput-boolean p1, p0, Lel;->I:Z

    .line 855
    iget-boolean v0, p0, Lel;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9778
    iget-boolean v0, p0, Lel;->D:Z

    .line 855
    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lel;->x:Lew;

    invoke-virtual {v0}, Lew;->d()V

    .line 859
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 1373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1374
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lel;->x:Lew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lel;->x:Lew;

    .line 3181
    iget-object v0, v0, Lew;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Lel;->k:I

    if-ltz v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    iput-object p1, p0, Lel;->m:Landroid/os/Bundle;

    .line 551
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 875
    iget-boolean v0, p0, Lel;->P:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lel;->f:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lel;->w:Lfa;

    invoke-virtual {v0, p0}, Lfa;->b(Lel;)V

    .line 878
    :cond_0
    iput-boolean p1, p0, Lel;->P:Z

    .line 879
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lel;->O:Z

    .line 880
    return-void

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Leq;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lel;->x:Lew;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lel;->x:Lew;

    .line 4177
    iget-object v0, v0, Lew;->a:Landroid/app/Activity;

    .line 620
    check-cast v0, Leq;

    goto :goto_0
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2124
    invoke-virtual {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 2125
    iget-object v0, p0, Lel;->y:Lfa;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lel;->y:Lfa;

    invoke-virtual {v0}, Lfa;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    .line 2128
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2131
    :cond_0
    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lel;->x:Lew;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_0
    iget-object v0, p0, Lel;->x:Lew;

    .line 4181
    iget-object v0, v0, Lew;->b:Landroid/content/Context;

    .line 638
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lex;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 693
    iget-object v0, p0, Lel;->y:Lfa;

    if-nez v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lel;->r()V

    .line 695
    iget v0, p0, Lel;->f:I

    if-lt v0, v4, :cond_1

    .line 696
    iget-object v0, p0, Lel;->y:Lfa;

    .line 5055
    iput-boolean v2, v0, Lfa;->j:Z

    .line 5234
    invoke-virtual {v0, v4, v2, v2, v2}, Lfa;->a(IIIZ)V

    .line 705
    :cond_0
    :goto_0
    iget-object v0, p0, Lel;->y:Lfa;

    return-object v0

    .line 697
    :cond_1
    iget v0, p0, Lel;->f:I

    if-lt v0, v3, :cond_2

    .line 698
    iget-object v0, p0, Lel;->y:Lfa;

    .line 6050
    iput-boolean v2, v0, Lfa;->j:Z

    .line 6234
    invoke-virtual {v0, v3, v2, v2, v2}, Lfa;->a(IIIZ)V

    goto :goto_0

    .line 699
    :cond_2
    iget v0, p0, Lel;->f:I

    if-lt v0, v1, :cond_3

    .line 700
    iget-object v0, p0, Lel;->y:Lfa;

    .line 7045
    iput-boolean v2, v0, Lfa;->j:Z

    .line 7234
    invoke-virtual {v0, v1, v2, v2, v2}, Lfa;->a(IIIZ)V

    goto :goto_0

    .line 701
    :cond_3
    iget v0, p0, Lel;->f:I

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Lel;->y:Lfa;

    .line 8040
    iput-boolean v2, v0, Lfa;->j:Z

    .line 8041
    const/4 v1, 0x1

    .line 8234
    invoke-virtual {v0, v1, v2, v2, v2}, Lfa;->a(IIIZ)V

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lel;->x:Lew;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lel;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lfy;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 894
    iget-object v0, p0, Lel;->Q:Lga;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lel;->Q:Lga;

    .line 902
    :goto_0
    return-object v0

    .line 897
    :cond_0
    iget-object v0, p0, Lel;->x:Lew;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_1
    iput-boolean v3, p0, Lel;->S:Z

    .line 901
    iget-object v0, p0, Lel;->x:Lew;

    iget-object v1, p0, Lel;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lel;->R:Z

    invoke-virtual {v0, v1, v2, v3}, Lew;->a(Ljava/lang/String;ZZ)Lga;

    move-result-object v0

    iput-object v0, p0, Lel;->Q:Lga;

    .line 902
    iget-object v0, p0, Lel;->Q:Lga;

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1313
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1348
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1339
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1524
    invoke-virtual {p0}, Lel;->g()Leq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Leq;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1525
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1361
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1381
    iput-boolean v1, p0, Lel;->J:Z

    .line 1384
    iget-boolean v0, p0, Lel;->S:Z

    if-nez v0, :cond_0

    .line 1385
    iput-boolean v1, p0, Lel;->S:Z

    .line 1386
    iget-object v0, p0, Lel;->x:Lew;

    iget-object v1, p0, Lel;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lel;->R:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lew;->a(Ljava/lang/String;ZZ)Lga;

    move-result-object v0

    iput-object v0, p0, Lel;->Q:Lga;

    .line 1388
    :cond_0
    iget-object v0, p0, Lel;->Q:Lga;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lel;->Q:Lga;

    invoke-virtual {v0}, Lga;->g()V

    .line 1391
    :cond_1
    return-void
.end method

.method final r()V
    .locals 3

    .prologue
    .line 1927
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Lel;->y:Lfa;

    .line 1928
    iget-object v0, p0, Lel;->y:Lfa;

    iget-object v1, p0, Lel;->x:Lew;

    new-instance v2, Lem;

    invoke-direct {v2, p0}, Lem;-><init>(Lel;)V

    invoke-virtual {v0, v1, v2, p0}, Lfa;->a(Lew;Leu;Lel;)V

    .line 1943
    return-void
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2134
    iget-object v0, p0, Lel;->y:Lfa;

    if-eqz v0, :cond_0

    .line 2135
    iget-object v0, p0, Lel;->y:Lfa;

    .line 12234
    invoke-virtual {v0, v2, v1, v1, v1}, Lfa;->a(IIIZ)V

    .line 2137
    :cond_0
    iput v2, p0, Lel;->f:I

    .line 2138
    iput-boolean v1, p0, Lel;->J:Z

    .line 2139
    invoke-virtual {p0}, Lel;->o()V

    .line 2140
    iget-boolean v0, p0, Lel;->J:Z

    if-nez v0, :cond_1

    .line 2141
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2144
    :cond_1
    return-void
.end method

.method final t()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 2147
    iget-object v0, p0, Lel;->y:Lfa;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Lel;->y:Lfa;

    .line 13067
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfa;->j:Z

    .line 13234
    invoke-virtual {v0, v3, v2, v2, v2}, Lfa;->a(IIIZ)V

    .line 2150
    :cond_0
    iput v3, p0, Lel;->f:I

    .line 2151
    iput-boolean v2, p0, Lel;->J:Z

    .line 2152
    invoke-virtual {p0}, Lel;->x_()V

    .line 2153
    iget-boolean v0, p0, Lel;->J:Z

    if-nez v0, :cond_1

    .line 2154
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2157
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v1, p0, Lel;->k:I

    if-ltz v1, :cond_0

    .line 508
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v1, p0, Lel;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v1, p0, Lel;->A:I

    if-eqz v1, :cond_1

    .line 512
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v1, p0, Lel;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Lel;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 516
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Lel;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2181
    iget-object v0, p0, Lel;->y:Lfa;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lel;->y:Lfa;

    .line 16234
    invoke-virtual {v0, v2, v1, v1, v1}, Lfa;->a(IIIZ)V

    .line 2184
    :cond_0
    iput v2, p0, Lel;->f:I

    .line 2185
    iput-boolean v1, p0, Lel;->J:Z

    .line 2186
    invoke-virtual {p0}, Lel;->e_()V

    .line 2187
    iget-boolean v0, p0, Lel;->J:Z

    if-nez v0, :cond_1

    .line 2188
    new-instance v0, Lif;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lif;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2191
    :cond_1
    iget-object v0, p0, Lel;->Q:Lga;

    if-eqz v0, :cond_2

    .line 2192
    iget-object v0, p0, Lel;->Q:Lga;

    invoke-virtual {v0}, Lga;->e()V

    .line 2194
    :cond_2
    return-void
.end method

.method public w_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1291
    iput-boolean v1, p0, Lel;->J:Z

    .line 1293
    iget-boolean v0, p0, Lel;->R:Z

    if-nez v0, :cond_1

    .line 1294
    iput-boolean v1, p0, Lel;->R:Z

    .line 1295
    iget-boolean v0, p0, Lel;->S:Z

    if-nez v0, :cond_0

    .line 1296
    iput-boolean v1, p0, Lel;->S:Z

    .line 1297
    iget-object v0, p0, Lel;->x:Lew;

    iget-object v1, p0, Lel;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lel;->R:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lew;->a(Ljava/lang/String;ZZ)Lga;

    move-result-object v0

    iput-object v0, p0, Lel;->Q:Lga;

    .line 1299
    :cond_0
    iget-object v0, p0, Lel;->Q:Lga;

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lel;->Q:Lga;

    invoke-virtual {v0}, Lga;->b()V

    .line 1303
    :cond_1
    return-void
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 1356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->J:Z

    .line 1357
    return-void
.end method
