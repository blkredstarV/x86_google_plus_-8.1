.class public final Lgdf;
.super Lgen;


# static fields
.field private static final b:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgdf;->b:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lgea;)V
    .locals 0

    invoke-direct {p0, p1}, Lgen;-><init>(Lgea;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 0
    .line 37000
    :try_start_0
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lgdf;->b:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 39000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v1

    .line 40000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 41000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v1

    .line 42000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 13

    .prologue
    .line 0
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 29000
    invoke-virtual {p0}, Lgdf;->w()V

    iget-object v2, p0, Lgdf;->c:Ljava/lang/String;

    .line 30000
    invoke-virtual {p0}, Lgdf;->w()V

    iget-object v3, p0, Lgdf;->a:Ljava/lang/String;

    .line 31000
    invoke-virtual {p0}, Lgdf;->w()V

    iget-object v4, p0, Lgdf;->d:Ljava/lang/String;

    .line 32000
    invoke-virtual {p0}, Lgdf;->w()V

    iget-object v5, p0, Lgdf;->e:Ljava/lang/String;

    .line 33000
    invoke-static {}, Lgco;->M()J

    move-result-wide v6

    .line 34000
    invoke-virtual {p0}, Lgdf;->w()V

    iget-wide v8, p0, Lgdf;->f:J

    .line 35000
    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lgdr;->v()Z

    move-result v11

    .line 36000
    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    .line 0
    iget-boolean v0, v0, Lgdr;->o:Z

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 0
    const-string v0, "Unknown"

    const-string v2, "Unknown"

    .line 1000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v4

    .line 0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 2000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v4

    .line 0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "manual_install"

    .line 3000
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v7

    .line 0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-object v6, p0, Lgdf;->c:Ljava/lang/String;

    iput-object v4, p0, Lgdf;->e:Ljava/lang/String;

    iput-object v0, p0, Lgdf;->d:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lgcl;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_8

    .line 6000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Could not get MD5 instance"

    invoke-virtual {v0, v2}, Lgdj;->a(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lgdf;->f:J

    :cond_3
    :goto_2
    invoke-static {}, Lgco;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v2, "-"

    invoke-static {v0, v2, v3}, Lgeo;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_b

    .line 13000
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_a

    move v0, v3

    .line 0
    :goto_4
    if-eqz v0, :cond_b

    move v0, v3

    :goto_5
    if-nez v0, :cond_4

    .line 14000
    if-nez v2, :cond_c

    .line 15000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lgdh;->b:Lgdj;

    .line 14000
    const-string v3, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v3}, Lgdj;->a(Ljava/lang/String;)V

    .line 0
    :cond_4
    :goto_6
    if-eqz v0, :cond_e

    invoke-static {}, Lgeo;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v1

    .line 22000
    iget-object v1, v1, Lgdh;->h:Lgdj;

    .line 0
    const-string v2, "AppMeasurement enabled"

    invoke-virtual {v1, v2}, Lgdj;->a(Ljava/lang/String;)V

    :goto_7
    const-string v1, ""

    iput-object v1, p0, Lgdf;->a:Ljava/lang/String;

    invoke-static {}, Lgco;->N()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {}, Lgeo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, p0, Lgdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 25000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lgdf;->c:Ljava/lang/String;

    iget-object v3, p0, Lgdf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_8
    return-void

    :cond_7
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, ""

    goto/16 :goto_0

    :catch_0
    move-exception v7

    .line 4000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v7

    .line 5000
    iget-object v7, v7, Lgdh;->b:Lgdj;

    .line 0
    const-string v8, "Error retrieving package info: appName"

    invoke-virtual {v7, v8, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lgdf;->f:J

    :try_start_2
    invoke-direct {p0}, Lgdf;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8000
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_3

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lez v4, :cond_3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lgcl;->c([B)J

    move-result-wide v4

    iput-wide v4, p0, Lgdf;->f:J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 9000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v2

    .line 10000
    iget-object v2, v2, Lgdh;->b:Lgdj;

    .line 0
    const-string v4, "Package name not found"

    invoke-virtual {v2, v4, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12000
    :cond_9
    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lgeo;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 13000
    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 0
    goto/16 :goto_5

    .line 17000
    :cond_c
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v3

    .line 18000
    iget-object v3, v3, Lgdh;->b:Lgdj;

    .line 14000
    const-string v4, "GoogleService failed to initialize, status"

    .line 19000
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->g:I

    .line 14000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 20000
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 14000
    invoke-virtual {v3, v4, v5, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 23000
    :cond_d
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v1

    .line 24000
    iget-object v1, v1, Lgdh;->f:Lgdj;

    .line 0
    const-string v2, "AppMeasurement disabled with google_app_measurement_enable=0"

    invoke-virtual {v1, v2}, Lgdj;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_7

    :catch_2
    move-exception v0

    .line 27000
    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v1

    .line 28000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lgen;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lgen;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lgen;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lgcn;
    .locals 1

    invoke-super {p0}, Lgen;->g()Lgcn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lgbk;
    .locals 1

    invoke-super {p0}, Lgen;->h()Lgbk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lgdf;
    .locals 1

    invoke-super {p0}, Lgen;->i()Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lgcv;
    .locals 1

    invoke-super {p0}, Lgen;->j()Lgcv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lgbo;
    .locals 1

    invoke-super {p0}, Lgen;->k()Lgbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lesk;
    .locals 1

    invoke-super {p0}, Lgen;->l()Lesk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lgen;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lgcp;
    .locals 1

    invoke-super {p0}, Lgen;->n()Lgcp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lgcl;
    .locals 1

    invoke-super {p0}, Lgen;->o()Lgcl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lgdv;
    .locals 1

    invoke-super {p0}, Lgen;->p()Lgdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lgbz;
    .locals 1

    invoke-super {p0}, Lgen;->q()Lgbz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lgdw;
    .locals 1

    invoke-super {p0}, Lgen;->r()Lgdw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lgdh;
    .locals 1

    invoke-super {p0}, Lgen;->s()Lgdh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lgdr;
    .locals 1

    invoke-super {p0}, Lgen;->t()Lgdr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lgco;
    .locals 1

    invoke-super {p0}, Lgen;->u()Lgco;

    move-result-object v0

    return-object v0
.end method
