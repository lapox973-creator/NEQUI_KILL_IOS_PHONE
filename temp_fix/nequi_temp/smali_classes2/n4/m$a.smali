.class public final Ln4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln4/m$a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/m$a;->a:Ln4/m$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ln4/m$a;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Ll4/g;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Ll4/g;
    .end annotation

    .line 1
    sget-boolean v0, Ln4/m$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0
    .annotation build Ll4/g;
    .end annotation

    .line 1
    sput-boolean p1, Ln4/m$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
