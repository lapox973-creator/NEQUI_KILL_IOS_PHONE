.class public Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg2/a;
    .annotation build Ll/o0;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/a;->b:Lg2/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg2/a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Lg2/a;
    .locals 1
    .annotation build Ll/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lg2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
