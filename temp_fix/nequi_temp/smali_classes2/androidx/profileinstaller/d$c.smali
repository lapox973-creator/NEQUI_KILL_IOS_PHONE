.class public Landroidx/profileinstaller/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x10

.field public static final f:I = 0x0

.field public static final g:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x10000

.field public static final l:I = 0x20000

.field public static final m:I = 0x30000

.field public static final n:I = 0x40000

.field public static final o:I = 0x50000


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/profileinstaller/d$c;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/profileinstaller/d$c;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/profileinstaller/d$c;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/d$c;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/d$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/profileinstaller/d$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/d$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/d$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
